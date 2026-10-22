import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6227 of the areal U4b tiling (K): leaves 12454 .. 12455. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6227 :
    leavesOK ctxLitU 235825000000 1 ((leaves.drop 12454).take 2) 235875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

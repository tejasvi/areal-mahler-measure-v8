import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7227 of the areal U4b tiling (K): leaves 14454 .. 14455. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7227 :
    leavesOK ctxLitU 285250000000 1 ((leaves.drop 14454).take 2) 285300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

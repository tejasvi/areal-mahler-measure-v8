import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4227 of the areal U4b tiling (K): leaves 8454 .. 8455. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4227 :
    leavesOK ctxLitU 139875000000 1 ((leaves.drop 8454).take 2) 279825000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

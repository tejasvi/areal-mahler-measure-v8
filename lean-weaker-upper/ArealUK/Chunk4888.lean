import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4888 of the areal U4b tiling (K): leaves 9776 .. 9777. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4888 :
    leavesOK ctxLitU 333525000000 2 ((leaves.drop 9776).take 2) 166800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

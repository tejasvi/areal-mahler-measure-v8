import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5830 of the areal U4b tiling (K): leaves 11660 .. 11661. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5830 :
    leavesOK ctxLitU 419900000000 2 ((leaves.drop 11660).take 2) 209975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

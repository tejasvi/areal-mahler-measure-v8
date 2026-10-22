import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4970 of the areal U4b tiling (K): leaves 9940 .. 9941. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4970 :
    leavesOK ctxLitU 98027150929197164134400000000 60 ((leaves.drop 9940).take 2) 98053063361442588713279760642 60 = true := by
  decide +kernel

end ArealUCore.ArealUK

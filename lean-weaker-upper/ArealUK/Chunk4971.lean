import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4971 of the areal U4b tiling (K): leaves 9942 .. 9943. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4971 :
    leavesOK ctxLitU 98053063361442588713279760642 60 ((leaves.drop 9942).take 2) 85075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

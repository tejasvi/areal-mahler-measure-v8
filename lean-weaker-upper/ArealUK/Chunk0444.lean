import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 444 of the areal U4b tiling (K): leaves 888 .. 889. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0444 :
    leavesOK ctxLitU 102597613269143300240070707550 64 ((leaves.drop 888).take 2) 25654721269104748965436253477 62 = true := by
  decide +kernel

end ArealUCore.ArealUK

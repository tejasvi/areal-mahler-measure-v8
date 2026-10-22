import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6614 of the areal U4b tiling (K): leaves 13228 .. 13229. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6614 :
    leavesOK ctxLitU 510525000000 2 ((leaves.drop 13228).take 2) 1021150000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

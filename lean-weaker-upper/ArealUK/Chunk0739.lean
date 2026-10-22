import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 739 of the areal U4b tiling (K): leaves 1478 .. 1479. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0739 :
    leavesOK ctxLitU 122525000000 4 ((leaves.drop 1478).take 2) 122575000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK

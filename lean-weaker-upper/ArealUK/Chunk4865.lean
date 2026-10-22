import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4865 of the areal U4b tiling (K): leaves 9730 .. 9731. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4865 :
    leavesOK ctxLitU 331850000000 2 ((leaves.drop 9730).take 2) 331900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

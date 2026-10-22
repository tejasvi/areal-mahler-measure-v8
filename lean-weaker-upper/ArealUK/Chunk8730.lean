import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8730 of the areal U4b tiling (K): leaves 17460 .. 17461. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8730 :
    leavesOK ctxLitU 192525000000 0 ((leaves.drop 17460).take 2) 192575000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

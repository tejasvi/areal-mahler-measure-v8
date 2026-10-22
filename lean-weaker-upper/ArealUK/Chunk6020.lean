import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6020 of the areal U4b tiling (K): leaves 12040 .. 12041. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6020 :
    leavesOK ctxLitU 112325000000 0 ((leaves.drop 12040).take 2) 112375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

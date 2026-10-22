import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6520 of the areal U4b tiling (K): leaves 13040 .. 13041. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6520 :
    leavesOK ctxLitU 500300000000 2 ((leaves.drop 13040).take 2) 250175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

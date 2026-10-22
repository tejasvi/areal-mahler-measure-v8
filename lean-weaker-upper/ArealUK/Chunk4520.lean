import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4520 of the areal U4b tiling (K): leaves 9040 .. 9041. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4520 :
    leavesOK ctxLitU 296325000000 2 ((leaves.drop 9040).take 2) 148200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 520 of the areal U4b tiling (K): leaves 1040 .. 1041. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0520 :
    leavesOK ctxLitU 386225000000 6 ((leaves.drop 1040).take 2) 96575000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK

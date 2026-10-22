import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5020 of the areal U4b tiling (K): leaves 10040 .. 10041. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5020 :
    leavesOK ctxLitU 172100000000 1 ((leaves.drop 10040).take 2) 344300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

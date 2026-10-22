import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2020 of the areal U4b tiling (K): leaves 4040 .. 4041. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2020 :
    leavesOK ctxLitU 29450000000 0 ((leaves.drop 4040).take 2) 29500000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

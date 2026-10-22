import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2963 of the areal U4b tiling (K): leaves 5926 .. 5927. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2963 :
    leavesOK ctxLitU 163400000000 2 ((leaves.drop 5926).take 2) 163450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

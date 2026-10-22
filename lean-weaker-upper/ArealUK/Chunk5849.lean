import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5849 of the areal U4b tiling (K): leaves 11698 .. 11699. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5849 :
    leavesOK ctxLitU 210800000000 1 ((leaves.drop 11698).take 2) 210850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

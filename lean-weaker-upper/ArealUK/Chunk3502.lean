import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3502 of the areal U4b tiling (K): leaves 7004 .. 7005. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3502 :
    leavesOK ctxLitU 234800000000 2 ((leaves.drop 7004).take 2) 234850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

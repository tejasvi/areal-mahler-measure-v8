import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 844 of the areal U4b tiling (K): leaves 1688 .. 1689. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0844 :
    leavesOK ctxLitU 12700000000 0 ((leaves.drop 1688).take 2) 12750000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

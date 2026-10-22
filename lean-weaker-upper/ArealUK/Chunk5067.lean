import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5067 of the areal U4b tiling (K): leaves 10134 .. 10135. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5067 :
    leavesOK ctxLitU 174100000000 1 ((leaves.drop 10134).take 2) 174150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

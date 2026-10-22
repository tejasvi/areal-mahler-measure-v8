import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2316 of the areal U4b tiling (K): leaves 4632 .. 4633. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2316 :
    leavesOK ctxLitU 133100000000 2 ((leaves.drop 4632).take 2) 133150000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

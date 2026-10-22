import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5816 of the areal U4b tiling (K): leaves 11632 .. 11633. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5816 :
    leavesOK ctxLitU 209275000000 1 ((leaves.drop 11632).take 2) 209325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

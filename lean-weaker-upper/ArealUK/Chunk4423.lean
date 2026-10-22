import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4423 of the areal U4b tiling (K): leaves 8846 .. 8847. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4423 :
    leavesOK ctxLitU 290600000000 2 ((leaves.drop 8846).take 2) 290650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

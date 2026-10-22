import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5344 of the areal U4b tiling (K): leaves 10688 .. 10689. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5344 :
    leavesOK ctxLitU 188200000000 1 ((leaves.drop 10688).take 2) 188250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

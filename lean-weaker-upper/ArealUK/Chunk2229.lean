import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2229 of the areal U4b tiling (K): leaves 4458 .. 4459. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2229 :
    leavesOK ctxLitU 128475000000 2 ((leaves.drop 4458).take 2) 257050000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

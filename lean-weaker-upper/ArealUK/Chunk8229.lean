import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8229 of the areal U4b tiling (K): leaves 16458 .. 16459. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8229 :
    leavesOK ctxLitU 340150000000 1 ((leaves.drop 16458).take 2) 340200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

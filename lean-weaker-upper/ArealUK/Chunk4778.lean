import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4778 of the areal U4b tiling (K): leaves 9556 .. 9557. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4778 :
    leavesOK ctxLitU 162200000000 1 ((leaves.drop 9556).take 2) 324475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

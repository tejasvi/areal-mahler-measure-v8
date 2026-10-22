import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4846 of the areal U4b tiling (K): leaves 9692 .. 9693. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4846 :
    leavesOK ctxLitU 165050000000 1 ((leaves.drop 9692).take 2) 165100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

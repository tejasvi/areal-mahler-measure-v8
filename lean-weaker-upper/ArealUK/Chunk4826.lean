import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4826 of the areal U4b tiling (K): leaves 9652 .. 9653. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4826 :
    leavesOK ctxLitU 164150000000 1 ((leaves.drop 9652).take 2) 164200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

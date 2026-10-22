import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4798 of the areal U4b tiling (K): leaves 9596 .. 9597. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4798 :
    leavesOK ctxLitU 163050000000 1 ((leaves.drop 9596).take 2) 163100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 82 of the areal U4b tiling (K): leaves 164 .. 165. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0082 :
    leavesOK ctxLitU 16675000000 3 ((leaves.drop 164).take 2) 16750000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

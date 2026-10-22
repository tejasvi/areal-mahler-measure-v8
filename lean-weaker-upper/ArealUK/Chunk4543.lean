import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4543 of the areal U4b tiling (K): leaves 9086 .. 9087. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4543 :
    leavesOK ctxLitU 149050000000 1 ((leaves.drop 9086).take 2) 149100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

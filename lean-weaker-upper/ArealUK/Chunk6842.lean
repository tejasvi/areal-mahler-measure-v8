import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6842 of the areal U4b tiling (K): leaves 13684 .. 13685. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6842 :
    leavesOK ctxLitU 266050000000 1 ((leaves.drop 13684).take 2) 266100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

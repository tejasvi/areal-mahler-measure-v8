import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5967 of the areal U4b tiling (K): leaves 11934 .. 11935. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5967 :
    leavesOK ctxLitU 109725000000 0 ((leaves.drop 11934).take 2) 109775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

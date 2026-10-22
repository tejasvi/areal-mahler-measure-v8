import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6031 of the areal U4b tiling (K): leaves 12062 .. 12063. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6031 :
    leavesOK ctxLitU 112875000000 0 ((leaves.drop 12062).take 2) 112925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

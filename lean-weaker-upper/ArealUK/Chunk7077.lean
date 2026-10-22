import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7077 of the areal U4b tiling (K): leaves 14154 .. 14155. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7077 :
    leavesOK ctxLitU 277725000000 1 ((leaves.drop 14154).take 2) 277775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

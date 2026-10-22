import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8077 of the areal U4b tiling (K): leaves 16154 .. 16155. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8077 :
    leavesOK ctxLitU 165450000000 0 ((leaves.drop 16154).take 2) 330975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3577 of the areal U4b tiling (K): leaves 7154 .. 7155. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3577 :
    leavesOK ctxLitU 239100000000 2 ((leaves.drop 7154).take 2) 239150000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7914 of the areal U4b tiling (K): leaves 15828 .. 15829. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7914 :
    leavesOK ctxLitU 320975000000 1 ((leaves.drop 15828).take 2) 321025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

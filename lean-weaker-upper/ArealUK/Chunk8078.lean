import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8078 of the areal U4b tiling (K): leaves 16156 .. 16157. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8078 :
    leavesOK ctxLitU 330975000000 1 ((leaves.drop 16156).take 2) 331025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

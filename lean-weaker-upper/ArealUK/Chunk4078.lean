import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4078 of the areal U4b tiling (K): leaves 8156 .. 8157. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4078 :
    leavesOK ctxLitU 268925000000 2 ((leaves.drop 8156).take 2) 268975000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

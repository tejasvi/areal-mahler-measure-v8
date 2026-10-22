import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7555 of the areal U4b tiling (K): leaves 15110 .. 15111. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7555 :
    leavesOK ctxLitU 301675000000 1 ((leaves.drop 15110).take 2) 301725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

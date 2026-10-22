import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5119 of the areal U4b tiling (K): leaves 10238 .. 10239. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5119 :
    leavesOK ctxLitU 88625000000 0 ((leaves.drop 10238).take 2) 88675000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6628 of the areal U4b tiling (K): leaves 13256 .. 13257. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6628 :
    leavesOK ctxLitU 511200000000 2 ((leaves.drop 13256).take 2) 255625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

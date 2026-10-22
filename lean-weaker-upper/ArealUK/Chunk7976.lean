import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7976 of the areal U4b tiling (K): leaves 15952 .. 15953. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7976 :
    leavesOK ctxLitU 324625000000 1 ((leaves.drop 15952).take 2) 324700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6987 of the areal U4b tiling (K): leaves 13974 .. 13975. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6987 :
    leavesOK ctxLitU 273300000000 1 ((leaves.drop 13974).take 2) 273350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

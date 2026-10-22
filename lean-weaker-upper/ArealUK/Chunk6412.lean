import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6412 of the areal U4b tiling (K): leaves 12824 .. 12825. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6412 :
    leavesOK ctxLitU 245000000000 1 ((leaves.drop 12824).take 2) 245050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

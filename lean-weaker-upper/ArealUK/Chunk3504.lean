import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3504 of the areal U4b tiling (K): leaves 7008 .. 7009. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3504 :
    leavesOK ctxLitU 234900000000 2 ((leaves.drop 7008).take 2) 117475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5940 of the areal U4b tiling (K): leaves 11880 .. 11881. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5940 :
    leavesOK ctxLitU 108425000000 0 ((leaves.drop 11880).take 2) 108475000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7430 of the areal U4b tiling (K): leaves 14860 .. 14861. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7430 :
    leavesOK ctxLitU 295400000000 1 ((leaves.drop 14860).take 2) 295450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

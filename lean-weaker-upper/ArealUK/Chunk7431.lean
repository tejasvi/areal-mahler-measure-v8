import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7431 of the areal U4b tiling (K): leaves 14862 .. 14863. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7431 :
    leavesOK ctxLitU 295450000000 1 ((leaves.drop 14862).take 2) 295500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

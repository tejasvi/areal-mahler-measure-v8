import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6573 of the areal U4b tiling (K): leaves 13146 .. 13147. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6573 :
    leavesOK ctxLitU 253275000000 1 ((leaves.drop 13146).take 2) 253325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

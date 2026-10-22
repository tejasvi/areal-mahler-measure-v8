import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6812 of the areal U4b tiling (K): leaves 13624 .. 13625. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6812 :
    leavesOK ctxLitU 264575000000 1 ((leaves.drop 13624).take 2) 264625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

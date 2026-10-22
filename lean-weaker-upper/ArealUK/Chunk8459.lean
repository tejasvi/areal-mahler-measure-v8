import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8459 of the areal U4b tiling (K): leaves 16918 .. 16919. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8459 :
    leavesOK ctxLitU 178975000000 0 ((leaves.drop 16918).take 2) 179025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8403 of the areal U4b tiling (K): leaves 16806 .. 16807. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8403 :
    leavesOK ctxLitU 176175000000 0 ((leaves.drop 16806).take 2) 176225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
